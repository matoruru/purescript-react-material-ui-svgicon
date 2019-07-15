module MaterialUI.SVGIcon.Explicit
   ( explicit
   , explicit_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import explicitImpl :: forall a. R.ReactClass a

explicit
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
explicit = flip (R.unsafeCreateElement explicitImpl) []

explicit_ :: R.ReactElement
explicit_ = explicit {}
