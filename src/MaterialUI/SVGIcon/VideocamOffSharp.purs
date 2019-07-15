module MaterialUI.SVGIcon.VideocamOffSharp
   ( videocamOffSharp
   , videocamOffSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import videocamOffSharpImpl :: forall a. R.ReactClass a

videocamOffSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
videocamOffSharp = flip (R.unsafeCreateElement videocamOffSharpImpl) []

videocamOffSharp_ :: R.ReactElement
videocamOffSharp_ = videocamOffSharp {}
