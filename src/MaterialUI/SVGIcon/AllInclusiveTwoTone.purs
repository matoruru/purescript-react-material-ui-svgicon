module MaterialUI.SVGIcon.AllInclusiveTwoTone
   ( allInclusiveTwoTone
   , allInclusiveTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import allInclusiveTwoToneImpl :: forall a. R.ReactClass a

allInclusiveTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
allInclusiveTwoTone = flip (R.unsafeCreateElement allInclusiveTwoToneImpl) []

allInclusiveTwoTone_ :: R.ReactElement
allInclusiveTwoTone_ = allInclusiveTwoTone {}
