module MaterialUI.SVGIcon.TramSharp
   ( tramSharp
   , tramSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import tramSharpImpl :: forall a. R.ReactClass a

tramSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
tramSharp = flip (R.unsafeCreateElement tramSharpImpl) []

tramSharp_ :: R.ReactElement
tramSharp_ = tramSharp {}
