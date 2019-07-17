module MaterialUI.SVGIcon.MicOff
   ( micOff
   , micOff_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import micOffImpl :: forall a. R.ReactClass a

micOff
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
micOff = flip (R.unsafeCreateElement micOffImpl) []

micOff_ :: R.ReactElement
micOff_ = micOff {}
