module MaterialUI.SVGIcon.PhonelinkErase
   ( phonelinkErase
   , phonelinkErase_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import phonelinkEraseImpl :: forall a. R.ReactClass a

phonelinkErase
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
phonelinkErase = flip (R.unsafeCreateElement phonelinkEraseImpl) []

phonelinkErase_ :: R.ReactElement
phonelinkErase_ = phonelinkErase {}
