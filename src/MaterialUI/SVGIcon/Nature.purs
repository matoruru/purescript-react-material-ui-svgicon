module MaterialUI.SVGIcon.Nature
   ( nature
   , nature_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import natureImpl :: forall a. R.ReactClass a

nature
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
nature = flip (R.unsafeCreateElement natureImpl) []

nature_ :: R.ReactElement
nature_ = nature {}
