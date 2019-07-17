module MaterialUI.SVGIcon.Fastfood
   ( fastfood
   , fastfood_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import fastfoodImpl :: forall a. R.ReactClass a

fastfood
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
fastfood = flip (R.unsafeCreateElement fastfoodImpl) []

fastfood_ :: R.ReactElement
fastfood_ = fastfood {}
