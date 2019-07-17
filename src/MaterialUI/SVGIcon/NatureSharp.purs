module MaterialUI.SVGIcon.NatureSharp
   ( natureSharp
   , natureSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import natureSharpImpl :: forall a. R.ReactClass a

natureSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
natureSharp = flip (R.unsafeCreateElement natureSharpImpl) []

natureSharp_ :: R.ReactElement
natureSharp_ = natureSharp {}
