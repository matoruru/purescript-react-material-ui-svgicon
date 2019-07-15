module MaterialUI.SVGIcon.InsertCommentOutlined
   ( insertCommentOutlined
   , insertCommentOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import insertCommentOutlinedImpl :: forall a. R.ReactClass a

insertCommentOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
insertCommentOutlined = flip (R.unsafeCreateElement insertCommentOutlinedImpl) []

insertCommentOutlined_ :: R.ReactElement
insertCommentOutlined_ = insertCommentOutlined {}
