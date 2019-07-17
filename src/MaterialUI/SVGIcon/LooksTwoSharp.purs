module MaterialUI.SVGIcon.LooksTwoSharp
   ( looksTwoSharp
   , looksTwoSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import looksTwoSharpImpl :: forall a. R.ReactClass a

looksTwoSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
looksTwoSharp = flip (R.unsafeCreateElement looksTwoSharpImpl) []

looksTwoSharp_ :: R.ReactElement
looksTwoSharp_ = looksTwoSharp {}
