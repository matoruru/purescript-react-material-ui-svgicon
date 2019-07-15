module MaterialUI.SVGIcon.Brightness6Sharp
   ( brightness6Sharp
   , brightness6Sharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import brightness6SharpImpl :: forall a. R.ReactClass a

brightness6Sharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
brightness6Sharp = flip (R.unsafeCreateElement brightness6SharpImpl) []

brightness6Sharp_ :: R.ReactElement
brightness6Sharp_ = brightness6Sharp {}
