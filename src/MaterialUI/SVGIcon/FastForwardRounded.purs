module MaterialUI.SVGIcon.FastForwardRounded
   ( fastForwardRounded
   , fastForwardRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import fastForwardRoundedImpl :: forall a. R.ReactClass a

fastForwardRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
fastForwardRounded = flip (R.unsafeCreateElement fastForwardRoundedImpl) []

fastForwardRounded_ :: R.ReactElement
fastForwardRounded_ = fastForwardRounded {}
