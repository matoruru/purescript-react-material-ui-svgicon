module MaterialUI.SVGIcon.ThumbDownAltSharp
   ( thumbDownAltSharp
   , thumbDownAltSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import thumbDownAltSharpImpl :: forall a. R.ReactClass a

thumbDownAltSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
thumbDownAltSharp = flip (R.unsafeCreateElement thumbDownAltSharpImpl) []

thumbDownAltSharp_ :: R.ReactElement
thumbDownAltSharp_ = thumbDownAltSharp {}
