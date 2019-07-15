module MaterialUI.SVGIcon.Streetview
   ( streetview
   , streetview_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import streetviewImpl :: forall a. R.ReactClass a

streetview
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
streetview = flip (R.unsafeCreateElement streetviewImpl) []

streetview_ :: R.ReactElement
streetview_ = streetview {}
