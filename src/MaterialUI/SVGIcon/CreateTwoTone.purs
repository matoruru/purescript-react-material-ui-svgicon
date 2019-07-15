module MaterialUI.SVGIcon.CreateTwoTone
   ( createTwoTone
   , createTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import createTwoToneImpl :: forall a. R.ReactClass a

createTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
createTwoTone = flip (R.unsafeCreateElement createTwoToneImpl) []

createTwoTone_ :: R.ReactElement
createTwoTone_ = createTwoTone {}
