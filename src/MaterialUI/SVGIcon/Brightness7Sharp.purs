module MaterialUI.SVGIcon.Brightness7Sharp
   ( brightness7Sharp
   , brightness7Sharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import brightness7SharpImpl :: forall a. R.ReactClass a

brightness7Sharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
brightness7Sharp = flip (R.unsafeCreateElement brightness7SharpImpl) []

brightness7Sharp_ :: R.ReactElement
brightness7Sharp_ = brightness7Sharp {}
