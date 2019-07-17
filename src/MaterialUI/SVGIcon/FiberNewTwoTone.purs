module MaterialUI.SVGIcon.FiberNewTwoTone
   ( fiberNewTwoTone
   , fiberNewTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import fiberNewTwoToneImpl :: forall a. R.ReactClass a

fiberNewTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
fiberNewTwoTone = flip (R.unsafeCreateElement fiberNewTwoToneImpl) []

fiberNewTwoTone_ :: R.ReactElement
fiberNewTwoTone_ = fiberNewTwoTone {}
