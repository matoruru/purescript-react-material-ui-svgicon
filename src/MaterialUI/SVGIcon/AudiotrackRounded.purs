module MaterialUI.SVGIcon.AudiotrackRounded
   ( audiotrackRounded
   , audiotrackRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import audiotrackRoundedImpl :: forall a. R.ReactClass a

audiotrackRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
audiotrackRounded = flip (R.unsafeCreateElement audiotrackRoundedImpl) []

audiotrackRounded_ :: R.ReactElement
audiotrackRounded_ = audiotrackRounded {}
