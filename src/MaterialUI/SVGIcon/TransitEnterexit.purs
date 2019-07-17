module MaterialUI.SVGIcon.TransitEnterexit
   ( transitEnterexit
   , transitEnterexit_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import transitEnterexitImpl :: forall a. R.ReactClass a

transitEnterexit
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
transitEnterexit = flip (R.unsafeCreateElement transitEnterexitImpl) []

transitEnterexit_ :: R.ReactElement
transitEnterexit_ = transitEnterexit {}
