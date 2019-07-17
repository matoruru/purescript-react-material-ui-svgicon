module MaterialUI.SVGIcon.Brightness5Sharp
   ( brightness5Sharp
   , brightness5Sharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import brightness5SharpImpl :: forall a. R.ReactClass a

brightness5Sharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
brightness5Sharp = flip (R.unsafeCreateElement brightness5SharpImpl) []

brightness5Sharp_ :: R.ReactElement
brightness5Sharp_ = brightness5Sharp {}
