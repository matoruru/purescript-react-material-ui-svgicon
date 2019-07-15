module MaterialUI.SVGIcon.WorkOffSharp
   ( workOffSharp
   , workOffSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import workOffSharpImpl :: forall a. R.ReactClass a

workOffSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
workOffSharp = flip (R.unsafeCreateElement workOffSharpImpl) []

workOffSharp_ :: R.ReactElement
workOffSharp_ = workOffSharp {}
