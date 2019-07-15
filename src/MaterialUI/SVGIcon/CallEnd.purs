module MaterialUI.SVGIcon.CallEnd
   ( callEnd
   , callEnd_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import callEndImpl :: forall a. R.ReactClass a

callEnd
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
callEnd = flip (R.unsafeCreateElement callEndImpl) []

callEnd_ :: R.ReactElement
callEnd_ = callEnd {}
