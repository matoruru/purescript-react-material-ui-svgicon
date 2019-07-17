module MaterialUI.SVGIcon.AddCommentTwoTone
   ( addCommentTwoTone
   , addCommentTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import addCommentTwoToneImpl :: forall a. R.ReactClass a

addCommentTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
addCommentTwoTone = flip (R.unsafeCreateElement addCommentTwoToneImpl) []

addCommentTwoTone_ :: R.ReactElement
addCommentTwoTone_ = addCommentTwoTone {}
