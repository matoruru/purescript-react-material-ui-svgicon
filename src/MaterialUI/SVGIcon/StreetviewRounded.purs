module MaterialUI.SVGIcon.StreetviewRounded
   ( streetviewRounded
   , streetviewRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import streetviewRoundedImpl :: forall a. R.ReactClass a

streetviewRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
streetviewRounded = flip (R.unsafeCreateElement streetviewRoundedImpl) []

streetviewRounded_ :: R.ReactElement
streetviewRounded_ = streetviewRounded {}
