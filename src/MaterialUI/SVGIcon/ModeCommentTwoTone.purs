module MaterialUI.SVGIcon.ModeCommentTwoTone
   ( modeCommentTwoTone
   , modeCommentTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import modeCommentTwoToneImpl :: forall a. R.ReactClass a

modeCommentTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
modeCommentTwoTone = flip (R.unsafeCreateElement modeCommentTwoToneImpl) []

modeCommentTwoTone_ :: R.ReactElement
modeCommentTwoTone_ = modeCommentTwoTone {}
