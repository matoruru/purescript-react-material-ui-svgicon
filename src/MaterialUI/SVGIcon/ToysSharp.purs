module MaterialUI.SVGIcon.ToysSharp
   ( toysSharp
   , toysSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import toysSharpImpl :: forall a. R.ReactClass a

toysSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
toysSharp = flip (R.unsafeCreateElement toysSharpImpl) []

toysSharp_ :: R.ReactElement
toysSharp_ = toysSharp {}
