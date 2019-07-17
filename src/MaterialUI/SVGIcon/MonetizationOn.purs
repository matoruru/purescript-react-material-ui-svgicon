module MaterialUI.SVGIcon.MonetizationOn
   ( monetizationOn
   , monetizationOn_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import monetizationOnImpl :: forall a. R.ReactClass a

monetizationOn
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
monetizationOn = flip (R.unsafeCreateElement monetizationOnImpl) []

monetizationOn_ :: R.ReactElement
monetizationOn_ = monetizationOn {}
