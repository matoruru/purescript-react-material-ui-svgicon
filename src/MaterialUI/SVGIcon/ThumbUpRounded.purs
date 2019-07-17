module MaterialUI.SVGIcon.ThumbUpRounded
   ( thumbUpRounded
   , thumbUpRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import thumbUpRoundedImpl :: forall a. R.ReactClass a

thumbUpRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
thumbUpRounded = flip (R.unsafeCreateElement thumbUpRoundedImpl) []

thumbUpRounded_ :: R.ReactElement
thumbUpRounded_ = thumbUpRounded {}
