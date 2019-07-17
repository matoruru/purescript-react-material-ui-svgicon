module MaterialUI.SVGIcon.AddCommentRounded
   ( addCommentRounded
   , addCommentRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import addCommentRoundedImpl :: forall a. R.ReactClass a

addCommentRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
addCommentRounded = flip (R.unsafeCreateElement addCommentRoundedImpl) []

addCommentRounded_ :: R.ReactElement
addCommentRounded_ = addCommentRounded {}
