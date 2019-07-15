module MaterialUI.SVGIcon.FiberDvrTwoTone
   ( fiberDvrTwoTone
   , fiberDvrTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import fiberDvrTwoToneImpl :: forall a. R.ReactClass a

fiberDvrTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
fiberDvrTwoTone = flip (R.unsafeCreateElement fiberDvrTwoToneImpl) []

fiberDvrTwoTone_ :: R.ReactElement
fiberDvrTwoTone_ = fiberDvrTwoTone {}
