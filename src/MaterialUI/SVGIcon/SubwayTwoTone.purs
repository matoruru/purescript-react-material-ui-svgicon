module MaterialUI.SVGIcon.SubwayTwoTone
   ( subwayTwoTone
   , subwayTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import subwayTwoToneImpl :: forall a. R.ReactClass a

subwayTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
subwayTwoTone = flip (R.unsafeCreateElement subwayTwoToneImpl) []

subwayTwoTone_ :: R.ReactElement
subwayTwoTone_ = subwayTwoTone {}
