module MaterialUI.SVGIcon.PlusOne
   ( plusOne
   , plusOne_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import plusOneImpl :: forall a. R.ReactClass a

plusOne
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
plusOne = flip (R.unsafeCreateElement plusOneImpl) []

plusOne_ :: R.ReactElement
plusOne_ = plusOne {}
