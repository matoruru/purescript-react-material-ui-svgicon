module MaterialUI.SVGIcon.Brightness1Sharp
   ( brightness1Sharp
   , brightness1Sharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import brightness1SharpImpl :: forall a. R.ReactClass a

brightness1Sharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
brightness1Sharp = flip (R.unsafeCreateElement brightness1SharpImpl) []

brightness1Sharp_ :: R.ReactElement
brightness1Sharp_ = brightness1Sharp {}
