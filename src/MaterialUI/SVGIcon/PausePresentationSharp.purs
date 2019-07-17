module MaterialUI.SVGIcon.PausePresentationSharp
   ( pausePresentationSharp
   , pausePresentationSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import pausePresentationSharpImpl :: forall a. R.ReactClass a

pausePresentationSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
pausePresentationSharp = flip (R.unsafeCreateElement pausePresentationSharpImpl) []

pausePresentationSharp_ :: R.ReactElement
pausePresentationSharp_ = pausePresentationSharp {}
