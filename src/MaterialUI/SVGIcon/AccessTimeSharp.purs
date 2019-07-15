module MaterialUI.SVGIcon.AccessTimeSharp
   ( accessTimeSharp
   , accessTimeSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import accessTimeSharpImpl :: forall a. R.ReactClass a

accessTimeSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
accessTimeSharp = flip (R.unsafeCreateElement accessTimeSharpImpl) []

accessTimeSharp_ :: R.ReactElement
accessTimeSharp_ = accessTimeSharp {}
