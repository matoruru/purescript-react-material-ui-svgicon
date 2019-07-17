module MaterialUI.SVGIcon.ModeCommentRounded
   ( modeCommentRounded
   , modeCommentRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import modeCommentRoundedImpl :: forall a. R.ReactClass a

modeCommentRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
modeCommentRounded = flip (R.unsafeCreateElement modeCommentRoundedImpl) []

modeCommentRounded_ :: R.ReactElement
modeCommentRounded_ = modeCommentRounded {}
