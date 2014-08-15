json.array!(@members) do |member|
  json.extract! member, :id, :name, :studies, :dependency, :group_id
  json.url member_url(member, format: :json)
end
