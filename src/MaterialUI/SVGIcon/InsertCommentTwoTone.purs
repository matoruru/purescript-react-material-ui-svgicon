module MaterialUI.SVGIcon.InsertCommentTwoTone
   ( insertCommentTwoTone
   , insertCommentTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import insertCommentTwoToneImpl :: forall a. R.ReactClass a

insertCommentTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
insertCommentTwoTone = flip (R.unsafeCreateElement insertCommentTwoToneImpl) []

insertCommentTwoTone_ :: R.ReactElement
insertCommentTwoTone_ = insertCommentTwoTone {}
