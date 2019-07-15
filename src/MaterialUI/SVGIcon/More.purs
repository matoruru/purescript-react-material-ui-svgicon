module MaterialUI.SVGIcon.More
   ( more
   , more_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import moreImpl :: forall a. R.ReactClass a

more
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
more = flip (R.unsafeCreateElement moreImpl) []

more_ :: R.ReactElement
more_ = more {}
