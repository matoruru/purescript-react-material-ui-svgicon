module MaterialUI.SVGIcon.RepeatOne
   ( repeatOne
   , repeatOne_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import repeatOneImpl :: forall a. R.ReactClass a

repeatOne
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
repeatOne = flip (R.unsafeCreateElement repeatOneImpl) []

repeatOne_ :: R.ReactElement
repeatOne_ = repeatOne {}
