module MaterialUI.SVGIcon.Theaters
   ( theaters
   , theaters_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import theatersImpl :: forall a. R.ReactClass a

theaters
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
theaters = flip (R.unsafeCreateElement theatersImpl) []

theaters_ :: R.ReactElement
theaters_ = theaters {}
