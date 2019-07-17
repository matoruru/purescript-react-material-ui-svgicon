module MaterialUI.SVGIcon.BuildTwoTone
   ( buildTwoTone
   , buildTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import buildTwoToneImpl :: forall a. R.ReactClass a

buildTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
buildTwoTone = flip (R.unsafeCreateElement buildTwoToneImpl) []

buildTwoTone_ :: R.ReactElement
buildTwoTone_ = buildTwoTone {}
