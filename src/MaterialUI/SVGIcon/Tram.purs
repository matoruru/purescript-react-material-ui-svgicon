module MaterialUI.SVGIcon.Tram
   ( tram
   , tram_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import tramImpl :: forall a. R.ReactClass a

tram
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
tram = flip (R.unsafeCreateElement tramImpl) []

tram_ :: R.ReactElement
tram_ = tram {}
