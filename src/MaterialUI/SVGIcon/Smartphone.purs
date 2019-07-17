module MaterialUI.SVGIcon.Smartphone
   ( smartphone
   , smartphone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import smartphoneImpl :: forall a. R.ReactClass a

smartphone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
smartphone = flip (R.unsafeCreateElement smartphoneImpl) []

smartphone_ :: R.ReactElement
smartphone_ = smartphone {}
