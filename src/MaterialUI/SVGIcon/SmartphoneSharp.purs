module MaterialUI.SVGIcon.SmartphoneSharp
   ( smartphoneSharp
   , smartphoneSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import smartphoneSharpImpl :: forall a. R.ReactClass a

smartphoneSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
smartphoneSharp = flip (R.unsafeCreateElement smartphoneSharpImpl) []

smartphoneSharp_ :: R.ReactElement
smartphoneSharp_ = smartphoneSharp {}
