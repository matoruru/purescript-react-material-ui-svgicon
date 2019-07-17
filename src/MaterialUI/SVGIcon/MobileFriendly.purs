module MaterialUI.SVGIcon.MobileFriendly
   ( mobileFriendly
   , mobileFriendly_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import mobileFriendlyImpl :: forall a. R.ReactClass a

mobileFriendly
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
mobileFriendly = flip (R.unsafeCreateElement mobileFriendlyImpl) []

mobileFriendly_ :: R.ReactElement
mobileFriendly_ = mobileFriendly {}
