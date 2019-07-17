module MaterialUI.SVGIcon.Build
   ( build
   , build_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import buildImpl :: forall a. R.ReactClass a

build
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
build = flip (R.unsafeCreateElement buildImpl) []

build_ :: R.ReactElement
build_ = build {}
