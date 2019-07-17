module MaterialUI.SVGIcon.Loyalty
   ( loyalty
   , loyalty_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import loyaltyImpl :: forall a. R.ReactClass a

loyalty
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
loyalty = flip (R.unsafeCreateElement loyaltyImpl) []

loyalty_ :: R.ReactElement
loyalty_ = loyalty {}
