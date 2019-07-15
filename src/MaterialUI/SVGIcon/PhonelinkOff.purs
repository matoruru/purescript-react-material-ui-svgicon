module MaterialUI.SVGIcon.PhonelinkOff
   ( phonelinkOff
   , phonelinkOff_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import phonelinkOffImpl :: forall a. R.ReactClass a

phonelinkOff
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
phonelinkOff = flip (R.unsafeCreateElement phonelinkOffImpl) []

phonelinkOff_ :: R.ReactElement
phonelinkOff_ = phonelinkOff {}
