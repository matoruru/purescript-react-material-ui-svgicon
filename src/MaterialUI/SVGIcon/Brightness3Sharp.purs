module MaterialUI.SVGIcon.Brightness3Sharp
   ( brightness3Sharp
   , brightness3Sharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import brightness3SharpImpl :: forall a. R.ReactClass a

brightness3Sharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
brightness3Sharp = flip (R.unsafeCreateElement brightness3SharpImpl) []

brightness3Sharp_ :: R.ReactElement
brightness3Sharp_ = brightness3Sharp {}
