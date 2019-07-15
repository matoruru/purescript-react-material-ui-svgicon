module MaterialUI.SVGIcon.EjectSharp
   ( ejectSharp
   , ejectSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import ejectSharpImpl :: forall a. R.ReactClass a

ejectSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
ejectSharp = flip (R.unsafeCreateElement ejectSharpImpl) []

ejectSharp_ :: R.ReactElement
ejectSharp_ = ejectSharp {}
