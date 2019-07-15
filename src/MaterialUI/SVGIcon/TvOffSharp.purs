module MaterialUI.SVGIcon.TvOffSharp
   ( tvOffSharp
   , tvOffSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import tvOffSharpImpl :: forall a. R.ReactClass a

tvOffSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
tvOffSharp = flip (R.unsafeCreateElement tvOffSharpImpl) []

tvOffSharp_ :: R.ReactElement
tvOffSharp_ = tvOffSharp {}
