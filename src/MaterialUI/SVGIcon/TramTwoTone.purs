module MaterialUI.SVGIcon.TramTwoTone
   ( tramTwoTone
   , tramTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import tramTwoToneImpl :: forall a. R.ReactClass a

tramTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
tramTwoTone = flip (R.unsafeCreateElement tramTwoToneImpl) []

tramTwoTone_ :: R.ReactElement
tramTwoTone_ = tramTwoTone {}
