module MaterialUI.SVGIcon.FiberNew
   ( fiberNew
   , fiberNew_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import fiberNewImpl :: forall a. R.ReactClass a

fiberNew
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
fiberNew = flip (R.unsafeCreateElement fiberNewImpl) []

fiberNew_ :: R.ReactElement
fiberNew_ = fiberNew {}
