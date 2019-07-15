module MaterialUI.SVGIcon.FastForwardTwoTone
   ( fastForwardTwoTone
   , fastForwardTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import fastForwardTwoToneImpl :: forall a. R.ReactClass a

fastForwardTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
fastForwardTwoTone = flip (R.unsafeCreateElement fastForwardTwoToneImpl) []

fastForwardTwoTone_ :: R.ReactElement
fastForwardTwoTone_ = fastForwardTwoTone {}
