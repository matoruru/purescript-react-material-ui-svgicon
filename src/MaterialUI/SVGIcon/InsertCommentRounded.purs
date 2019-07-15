module MaterialUI.SVGIcon.InsertCommentRounded
   ( insertCommentRounded
   , insertCommentRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import insertCommentRoundedImpl :: forall a. R.ReactClass a

insertCommentRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
insertCommentRounded = flip (R.unsafeCreateElement insertCommentRoundedImpl) []

insertCommentRounded_ :: R.ReactElement
insertCommentRounded_ = insertCommentRounded {}
